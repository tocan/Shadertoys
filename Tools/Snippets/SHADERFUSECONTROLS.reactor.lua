
function StandardShaderFuseTopControls()
  -- Branding
  self:AddInput('<p align="center"><a href="https://github.com/nmbr73/Shadertoys"><img height="18" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAAAdCAYAAABFTbKXAAABhGlDQ1BJQ0MgcHJvZmlsZQAAKJF9kT1Iw0AcxV9Tix9UHNpBRCFDdbIgKsVRq1CECqFWaNXB5PoJTRqSFBdHwbXg4Mdi1cHFWVcHV0EQ/ABxc3NSdJES/5cUWsR4cNyPd/ced+8AoVFhqtk1AaiaZaQScTGTXRW7XxHACELoRUxmpj4nSUl4jq97+Ph6F+VZ3uf+HP25vMkAn0g8y3TDIt4gjm1aOud94jAryTnic+Jxgy5I/Mh1xeU3zkWHBZ4ZNtKpeeIwsVjsYKWDWclQiaeJIzlVo3wh43KO8xZntVJjrXvyFwbz2soy12kOI4FFLEGCCAU1lFGBhSitGikmUrQf9/APOX6JXAq5ymDkWEAVKmTHD/4Hv7s1C1OTblIwDgRebPtjFOjeBZp12/4+tu3mCeB/Bq60tr/aAGY+Sa+3tcgRMLANXFy3NWUPuNwBBp902ZAdyU9TKBSA9zP6piwQugX61tzeWvs4fQDS1FXyBjg4BMaKlL3u8e6ezt7+PdPq7weOfnKy8IO7WAAAAAZiS0dEAHEAcwB3pSdAlgAAAAlwSFlzAAAuIwAALiMBeKU/dgAAAAd0SU1FB+UFHRMTLdqeIG0AAAAZdEVYdENvbW1lbnQAQ3JlYXRlZCBieSBubWJyNzPSdH6gAAAaB0lEQVR42u2ceWAcxZXGf69nRqPLOn3b+D4kWcaAbckmOOYyBinAEhIECyxLIBBOYwK2bEgiCFgyxJBAzoUElt0EiyQEQqQAMetsEgjYHL4k+bbxIRlJlmZ0zdn99g/1aHpkAw4Ly2L0/tF0d1V1V3W9733vq2oBMHNGsevyokvP4EPs9qLFy2+fvejHDNiADdhxYQZAuistdbg58jcLTr7w1PcreMoppye959VLt9P4o4FhG7ABOz5MYj++curVRd5BI350MLSz5M9/fqZl7tkL09JGjMzo6eyc5vK423JSxhd6gklzf/PMPTcMDNuADdhxBgAAF19RcXnS5CFXpuaNi84cNPz0wuysNJfAju4Ar3Z2cKj+rbtfWH7L/QPDNmADdhwCQFHphbknXHZd0/UT8zzzCocjXRZWdw+am8LWnbtZ8eqO6IE3Xp71xtOPbfwsdrZ1212jXKb1DeBcQdNUaUPIAH3FHTErB834XvPAlID2hvJxKPcCpwODEbYI3J2VX/XywOgcX+Z2HnjHFFw4oqXDc9oFOVgtQTY98Zp/j9a3FE8rmpR3xlRKXLvcv5xUfCV89gCgraH8MjHNx4A0kPsy86u+LYK2bl6S73IZG6Ied8mePRUzxo+vCPY5Qn35YkGKFCaADs3K3zVJ5Nfm/7lD1i9dBDJLYJLC4Kz8qiki6CdxL3/9nZMt5TVgcN9JZbbCC21bl8/OyVuxacBtjh8zEo6ST5CMlgM0NR/A195E95YNqd1/3Z7eumMXjW3NdEc6SE/NOuWz1knf1iWzRHmq1/mxfCne+2MONHj6Aw0CbwNTsgKhc/vmfF1FElCp6KWgRQi7Pw3n1x23eEEeBK5QmAOy55NyfgAL4ycx5xcICtY5pss1WqBNTHP+gMscxwxAWlp8/lGnsmv/e4wePZyp5aWekc3dw5uz4e+bDrC1cQbvNbwrn7VOqmXc4uirNW5cXSSxAFkIoGTHTnVocAaCN15GXvs0nr0jnH4Sop54zqbrPjmgvHu8WtGz4sMiP88ueOBPNgv5kcI7Ay5zHANAx7YNW9a9d5W2tWZKwRSDQekuurph135l904Xze+ZaGjnoM9gP8c6++yrm1QK/B7AX7ekyBLybKR4uy8Sis5xSiSq1qcCAKahs0WdYCafGACg5tkJbMDSP8R+ZxesvO//68stqy29GvgF8Eh1Sc2iYyh/ArAN2AfMqC6pCQ0AAODWFLoasd5uGuSqfweSXKCWEuyBcMAk0LOVYYPHnHLlRX/4weHg0/fU/vGXbZ8JBqBsEyFOXw19vL3+rtnZBfe/q2JcBepDjUeyC6vi2oYhxQ6irYYpr38azy7KLOdxRKKfGACopac6Mc9l8cbHor/ULV2OyImCTAQmRA1z3JC8Bzo/TpwEAkBSWW3pGKCjuqTGdxTHN4BkwGuXDwwwANsWzLtzbpbnit90GSNcvm5FTXCLoCYYCGJa5GSMZNqUDLn4xgO31jx+8UVnnBo9ee1r1Yf/33fSkFWm6pVAin1qCETXdmxdcl5GXtVNwE1HegPFcdrNVvVwYXt9+c3AVKBVhVU5+VU/PKJaXUWSzwjdjOpVAlMU2kFuBP0pMKy3abblFFTlfVA9wIcltyg621Fs/9BpDx5KBLevunz1E69CuNp+tmagxTStGwdPf6ABwFdf3qQw3AaUrYYhF5pqrQQ5W2CLIfKljPzKwwJz1Ik9btra68uPBkvrsgsqiwF8dcsqVbSvkGFRlFlYtT523LptWZ6Yen9sUG0bBCQAgK6tcPuHB7+mylUIk1BaQZsMrBsyCx7c8UHvt7qk5ingqbLa0luBd4FKYPlRihYCG4G/V5fU5A4kADYAnHzivNT5J168euf+6MizrniHQ/uH8vrzJ4ABihBxKblZHorP8TJ28gG2bWzG3Vw42iN/ngq8Fp+MmgW0O9r/lojcZ19rBWKDvkBE1qjqVnvS9jc/sB1YJSLVjvaPaONYOpmRX7nd11B+myo/c0zi8aYlr/oayhdm5Ve9lXDzLYtzLJgUxwImoDzhKJIuyqO+uuUNWdNWvNKXQ28qz/YZwZdQZjum+wjQR2LObwPK+oTc++j1hmPoQ8AoByglRP+2XUszfQ3yPL3sxhJYGMGoc2M1ul3Gz4FT2+qWjok5f6+UgctUfQsk3b7XHEu5xrep/DEVx7tQnsyeVnU1QHvd8pMQ6x2HDvFmvD11MpRIhrc7YZXAZXJ5//fh7QWAhPH2GcEXUE4FTMRYIGLsVSu621LjZ8CZH0Lp0+2orkArECmrLc3tHXtGA3vs86mxxyqrLc0GrOqSGv/nHgAMXPg6omlzZw1m19/rGTbSTcHQNLxk4wI8LhDDJLXFzd69I9mzM4V95n/+8BCv/P0Teq5MYDawWlWjIvLb/22DWflV/9besHQ4Kvc4Tueq6pr2LUtPzy5c2Uf/TUkq7qd0NitGCZhjBflDHEOsM4BXYpG4vYHVYjuxPRm/SSj5CfEGKxW+4RAU1zsj+NHqqVd/YYRkhcKNfbeTOCVXRXxb5SmwUxvlqaxpVWsO76jIIBJEYXpvtmMUqSQsGoRRvijC2QoPxB7INCg2HKKHEr+XGFaROnUIlTcd7c10XNkskx/tn09fBjQCI/tKRY2MeFsVRnt96FeC2tvQ9cnsvBVrOzfeMTTqcYPI9GN4vY8AV9tBYzBwPfBtO8+fCmwF8mLvCpgAtAEbgJMBiornuoAFwHWA5+OczOlpaSxZcgeG4eKee79LJBI55rq33XYbXxg/FqOn50iS6vEQHnVCL6L5fXh3bge1CI8dT3RIjGxi2uOyAngKaJ00Ydw1O3fvfQzwuAHe2vTnnmTXk0UHNi16I1POGxxKU9JSBK8HLEsIdENPj0FgjwszGqStexez8uadu6HrnYyt1B0TgorI4A8p8hJwHjAZeBEYb5+/DvjtMbbxgZadv/Le9vryHMAhFEkWhv5CtWK2SIXVG+GkODEP1zuyp63Y0rlj2XvRSNwTLOLqfPvWiTcInOOIoA9lT6t6uJeCL9vjoL9YYq47pnp1y/bgcF6VuADY3rD0GwIXxGUNfgwg4cCJiAA0AViGFiWAmRpXZE9bscG3+c4OXMZykM2GyOMq3Op8RsF43cG8ihIEUcN6E8C3+c6JSnzlpB8w0LZ12RewLAOVZxFujosL8Tq+huAiERY6lIcfApge94n2maYPiPyT7GARYxTtdgpg2cchu36rfeyxhb8OGyiSy2pLTwFadpcfPiQpkmqDw4yPEwBS01KZP38+brebFZWV/xAAgJL2yot4f/sEqBlDZBAhWnw2h+/8Nknv7iHzwQqMfZvADKNDJtN16130nNxHztYDq+idLwftc1cAyW6AGSfOcU3MKv6q15czuLstioY8hN2QktILEWopRlQgYnHIt4+ULD9njlo4eXL4ppfViJa88uqzH6oDHAt9FxEFtqvqGuDr/RX8j5oC9GMCi/0N5ZMVShx3PsXXELjCRkjEoNgR8boySXkOIBqWUSRG032x/NWnwTsd5zs1Wb8bf4VWscOBoh0pqRuOrZ7OcYryEcv7Vixq+hoCdzqi9bZY3i3IbXafqu10o8jRRiCrOWkLQNb0B3fhcN62+vI5DqDozirYsdkxPs42erLzdtcDWC5jthNcDCMRAER1kWD81BL1OMtZ6OC+/hP8puPS5uxpKzbYvxfbvXvmfZzfAB4FFgK77dOrqktqfl1WW/oTehnXEDsNeA44DfBVl9SMLastnQjstFnBW8Aj4U3WN73FLrXBgUvLLmHkyBHs3fsuY8eOpSfQwwu/f4HGpkO4XC4u/+dLyc3NZd++/YwZM4ZgMMiLL73Eaad9gcGDB+Nr9/Hss7/D39GR8NxfKi1l9OhRNDY28bvnniMUCpM3dQolJefR0tLKW2+/zZlnnkFLcwvVz/zapqQm1shJdCxeDoZByl/X4n32MXpKLwLLZNDqpxBfC/7vPY3R4WPQPTeR9tjDBB55cre6PfcALXa/rga67Ue5BHC5AeYMuW1Fdui8Jf4okNyFRrMQESJBiADhMISD0B0KY5omzdqw7m/7Tiw8e2px0RdyL6t8hWev+3jUejWAfJwRsRfRP5L5GspnWsoKgWKUw4ahN4qsfKm93nUjmPWOnBBEvhQDAFUpckTDt2RaRfhoVBjD2ADQPix0jsCYePSUmuyJVQ5mlMAoNsd2G35oPQPnSkT90GkVXQAdWwMLQMY7gPNlgLaGpeejfBnYHlHvyl6gCM50BJO35YyK6FFWScTXgPMZ34xtejq08Y40oMBxbUPsmqjMcm4mVyuuDfi2l0/QKF+MGOY1Hssocw6bWMZgAN/QQCnIqDhgSE0v8yn/qg3QdYGelIeO4vwj7KjfboNwt60bjS6rLT3DvhawaX6HTYW3ASH7eiyIdNvlrLyaIeMbn/afFtphzlFVFp67kIL8fJqamujq6mLixImcfdZZXHvtdQRDIUpLSxk7diwHDx4kHA4zbtw4vvKVi+ns7CIcDnHCCSdQXFzErYsWO6aLwQUXnE96ejrDhw+ncHohy5ffTV5eHmVlZTQ2NlJWdglDhgyhrq6O1dXPAEJw9lzC+YWExk3A814TSWueJ3TpTQTyCgCh41+vR0JXERk2gqT9e3vd2u0BJBU4BdgP/MV+j5Gdu/c+P2nCuBcAjH/64uL5w9yn33mwrZ1648EnLddhVUMx3GBZEImAZQqKgkuIJLVop/HOrdujf3nmL7ssDreP/sLHxJQW2vnKFkfUV+Chj9JYe8Oy+aq8btPrTIQJlsq/q1YY2QX3vysqzyVUsHpz1I6GZVNAcxwiVzxft5jrFLz83t6ILKIL+3nUs3EV/K5RTiHPSeM/qF7L1iUjUUY7rq5zrHklrNcLuqW9fukiUfktyHorYp01dFpFV3tDuABId4Tk9UdfpluWb1Pp2KD30X+vxzUTcDlu9qbjt1MADGUF2rbE83wqBB4ekvdAp4U2JTI9HWr/OrvfmueG9oZlt6vwNMqrUYwFI2dV9BzlkR+y8/dCYKj9NxP4F+C/gFn2is9oWwMos/9+1b4eY1n77VRgIcLmrHkpX8OmajFce/HFF/naNV+nsbGRUaNGUTynKOFBVq+u5oYbb8bn85OSksL3f/ADFt22mHA4TF5eHsOGDo1PMctiafkyvlNxD5ZlMWvWLAwjvhk3JyeHgwcP8uqrr7Fhw4Y+xTg4tYCemcWAkv7Cs4i/me4zFvSlApGhwwiPGUfGb39F5l03omnZdN1wB+p2D7fT3TJbJL0euNapcbhHe8++zt/mkU7jXUzDLEjPGCJJpoFLwG0oURMCASEkASLeDkKhQyLu8Lhk15gv+sIGB7oO/O1D1mc/inXQuz33ARF56aOtn2uVxpc5t6voHUZE/hbL81WshoS8FukCMDUhEmJYDsVecP6/hPV93w1or5DUhwwu69W+AbbMOQmkQR3tfUA9jxpzNbE/6xyRcnYibkilqqwHvTq7YOfqWIQ20GJnG07wSVDqDRLv5RQAkYQ2sPN8m104toXLRpn1b5HeVYPyrwGXKzwP4FJtscS5qaoXbFRISCEUfiSqbwCXZxYk/zr2ro6aGPfOrRb7b7pN96M2E2gmcd0xticgYANDG3DYLvtXm0mM82S46lB22UACQDAYRC2LcDiMiOBNSkp4kGAwSFdXF6YZRVXp7uqiw9+BquJyuXB73ITCcV20vb0dt9vde90wcLvjemNzczPXXX8DYo+VSKIUndTUSFLNU0TOuoTI4KFHOtvQYZjT5+Be/zJJWzYSnDx1v7o9PwAO2GznJnuM+h7IfdgfbEmWpkjE/Z6SFPyLP7m9KMflxeP2ErUgFLYIeoKEoq2E1YeEQC1vz5V3pq5qa9l0+XcvOq8wfZA+KSL/epQX1f0P+OxLInLux5NKIL4GZ3RynZOTf3+/VKKfoCgaW74qTvQOz3oAW12f4piBf3WUmuf4HR2S90CjI9+dIw6gscRa58h/j7meIs56zj35oeyCyiPWtHXHLV5fRB/vtyS3/ujeZM11gmHUIQBaMNM5DU3TfLNXMwjkGyKD+i8NdjQsm2Kq/jy25wDAdLmDYlkOEVE8voZlX1dV51j7swuqjlXkddlR7GFbPL7bVv1H20xgaGy/hn0ctml/vV0m2z5+u7qk5pyy2tJ5QIkqI+n/fcz/oZmmSTgSOQJk+tjYlo0QaCZ80kyIgUQ4TNLB/ajLRdeZ59J92hkMvquF5CfvI1R4Yk8wf3qj3X9z0oRx/3nEMuDT6y6+bf6sGx43cQ8J6563Wl0vnx9OmT01I3kkhhiEowG6Q4cJhFqJ0EOw8wCGGQidc17RSdAXEWNvN71f+02fxkCKoL56ojEG4I6EEnZ8aV1Fko/gec6xV9V/PwoAHM7Ku28PgEQDY51OItI7ue22+kkZFYZIhaVrK9w+K/hlp/9nH0rp3ZwzLHj+kRLI+9eL0Wvf8NAF/T4F8uib13li0Regua4i3RcJru6fFWUWVu18nxFzio37hhSsaHKwgUnOccotTN1mR6crEzIoZTOAaelpCFiWTMstrKzvZVFWfj82c73GlfmYpTj7sX//4pS07uRTcvIqXz3KA7fYcytYXVITKastDdrRfIMd/Zts8a/D1gMi9vE+e0/AIRtEGvswD4LuNGMXBgdJTPU+dktNTUFEsCzFNKPHFNGMYADP1jowwczIQKIR1O3B6Okms+I2zEnTab99OUY4BF0dvZDsTZlg61otwFoHE4oDwNTCk9xkhYKFhRfdsG/flndMK/K6mdox1afduFweTHeUiNGNd5ALt6bgSh9CquuUO1ZXP7/n0rILUVVEZI6qTu+3YSOKY5PQp2D/ha30Rzzu/zhct/T2jtSUXZmB8CSfBlfQu9suFgLvy522sm7PnopkAsEZDid35v+WJPLVk9p2Lc30hUL9/0GKx18f+Ip/y+I1PgmuQpjgvOgf3D22dfOSJOAB0D0OMe+D66UPHd26eUkyqlUoux3XDX9K7qLGNyt+7E7pznCLcToEK1Tkz6JqxvJ35ejR32Y2+Q6m0X/Ls3PHnsu/IziurX5ZnoEu0kTQHWm3dXuv4MU5+/cv3jOoMyVfse7tN6HXIu6rVa2fOXSQpPa0nDua6yoedRM4STrl+xbmzR+QAgy3aT9Akh3pX6kuqfne+6waJFWX1ITt3xPtZbDY6lXQ3hOTY6TI02a3XpGge+BUBT66GYbB3XctZ9y48RiGQX19Hab54Vmyq9NPzl3fxNj7Frhg0IPfwX3tYjpPPwszK4vgJdeQ8rMKcm/fg4SDSPNWwhffSnjMuE57D8BhGwSPMPdJM5f/JDl9/LXdIQ/Zw+Z/NRDwEQp0k5s7nt07/5toNMTQYfnk5o4hb/IITDPMqKGh6cneuouAwnA4fKrX63UD/b8TrxSRg5+a+7u5BZMTUUYLnCMiW7ICwf7vMqTCPTkFVZUAGcHQyU6BRB35ek5zyjbfsOBO4hFxkYRkEegOUS5RoTrWsopUq3jpXXPV79O3NIehLtdOV++uveuxZLcarDmmelZ0t8tlWIJcpy7ZjWX9qc+5RR9MSQ0+aB/2CFRYwmso1zty+aPn/5GeYiWuRAnaDwD0FZDTHeLeLkEVWGaLabHx+pYRCX5LoBboUPTh9E7vw0pCGh8BlmYVrPy+COpvWPqwpXJOn/CmrPBIcIV9+B+5BQ+83/cXzcAOBzits5cE28pqS88Fumw22lRdUrOxrLbUA1xdVlsa49aZdv39DpBbI8IeXGwSkV8ePHjQnZycTFtbG5YqBw4cQNXC5+/AsiwOHDiAZVn4/X5UlX379uH3++nu7sY0Td59910MwyAUDBEJR9i7dy9er5eJEyeiqqxdu5aHv/8DDMPA7/ezd+9eDhw4gCFHZiDqchOdOx9mxyUoMye37411LvwSZmYWyX/6PURChK+4nu7TTkfd7l2TJoz79ge6SSAYHGa5Q0SCLUyaNJeNG2tBo3jcUwl2H+xMSZGngl1vN3S4O692uUbM3L5zN7v2WC/+/NFzu7dv31E6ceKEZcA/2blVlN5dV4+IyC8/xehP1pSq3f4ti2dY4r1VhXPt5bYhQKfANkXWgPG4Uxsw+gmAWPF1bTmjItq6bdn5LlN/ZqcJPtA/uFzR8oypq1p9deWo6HKQqTbl+p3LFblvUHRQh0+CGcDFdn65UeCerIKqNfaSV9k/Vq9yDcDhhmXzXOi3FU6hV1Tbj1AbVaNqSMGKpvb68sX9VjmOYADt9XeNBetriZuUNOEDoCxPz4P+SNoI7VWSUxBeV0sqsqdV/rWtbulBEfmuwHCF3aLyRGbBzodb6qeleCR4r8Bl2quyvwesRY1VjnV+MvNXvtRWt2y+CN8CPQlIRdipqo9l5+/+6Qe83hVAVUxkri6p+SPwx7La0luAGnvJbwrwK1vQ8/YyLmI7EHfaGoFh199ZVlt6obhFX1/zmgJXLViwIOGG8+d/MeF43rx5CcezZiV8s0V+fn6/4z++b2fWvfF3Vq6sOuq1f770I2y2XV1z7Ony7FO/nJmcMvQCQ9KHDB599irf4b1doe5tKwflzDi/tWndyvWv/vhZgFNPv3x42qCTb+rq2PY30zSNdX/7xR8ZsM+kHW5YNtdA7xMIq8pk0ImxCO1LSc5w/lekz5KV1ZaeB1zj0AD+u7qk5lE78i8h/jFYa3VJzcMDM+HjSGwG7DNlbfVLSwV5Bksuyy6s/H17fXkLff/+K/6V34B9PswYGILPHeavQrQ6u7Dy921bl5+I43//ibBmYHwGAGDAjm/Kl4UlGW27lmaKZX7HcckUU58YGKEBABiw49hU5DmEiyUkPpAvx8/r3e+/T2DAjldzDwzB58u604OL0zuTAoJcqr2bZLaq6EM5+St/NTA6nz/7Hx5SfxnVOj7eAAAAAElFTkSuQmCC" /></a></p>',
  "DctlFuseBrandLabel", {
    IC_ControlPage = -1 ,
    LINKID_DataType = "Text",
    INPID_InputControl = "LabelControl",
    LBLC_MultiLine = true,
    IC_NoLabel = true,
    IC_NoReset = true,
    INP_External = false,
    INP_Passive = true,
  })
end

function StandardShaderFuseBottomControls()

  local version_info=''

  if dctlfuse_versionNo == nil then dctlfuse_versionNo='' end
  if dctlfuse_versionDate == nil then dctlfuse_versionDate='' end

  if dctlfuse_versionNo=='' and dctlfuse_versionDate=='' then
    version_info=''
  elseif dctlfuse_versionNo ~= '' and dctlfuse_versionDate=='' then
    version_info='Fuse version '..dctlfuse_versionNo
  elseif dctlfuse_versionNo == '' and dctlfuse_versionDate~='' then
    version_info=dctlfuse_versionDate
  elseif dctlfuse_versionNo ~= '' and dctlfuse_versionDate~='' then
    version_info='Version '..dctlfuse_versionNo..' - '..dctlfuse_versionDate
  end

  if version_info ~= '' then
    version_info=version_info..'<br />'
  end

  -- self:BeginControlNest("Shaderfuse Info", "Shaderfuse_Info", true, {})

  -- Separator
  self:AddInput( '<br />',"DctlFuseSeparatorLabel",{LINKID_DataType="Text",INPID_InputControl="LabelControl",LBLC_MultiLine=true,IC_NoLabel=true,IC_NoReset=true,INP_External=false,INP_Passive=true})

  -- Info Btn
  self:AddInput(dctlfuse_name.." Info ...", "DctlFuseInfoButton", {IC_ControlPage = 1,LINKID_DataType = "Text",INPID_InputControl = "ButtonControl",INP_DoNotifyChanged = false,INP_External = false,BTNCS_Execute = 'bmd.openurl("'..(dctlfuse_infourl~=nil and dctlfuse_infourl or 'https://nmbr73.github.io/Shadertoys/Shaders/'..dctlfuse_category..'/'..dctlfuse_name..'.html')..'")'})
  -- Info Txt
  self:AddInput('<p align="center">'
    ..'Shadertoy <a href="https://www.shadertoy.com/view/'..shadertoy_id..'" style="color:white; text-decoration:none; ">'..shadertoy_name..'</a> by <a href="https://www.shadertoy.com/user/'..shadertoy_author..'" style="color:#a0a060; text-decoration:none; ">'..shadertoy_author..'</a><br />'
    ..'<span style="color:#a06060; ">'..(shadertoy_license == "" and '&copy; '..shadertoy_author..' (CC BY-NC-SA 3.0)' or shadertoy_license)..'</span><br />'
    ..'DCTLified and DaFused by <a href="'..(dctlfuse_authorurl==nil and "https://nmbr73.github.io/Shadertoys/" or dctlfuse_authorurl)..'" style="color:#a0a060; text-decoration:none; ">'..dctlfuse_author..'</a><br />'
    ..version_info
    ..'Reactor package v'..SHADERFUSES_REACTOR_PACKAGE_VERSION..' created '..SHADERFUSES_REACTOR_PACKAGE_DATE..'<br />'
    ,"DctlFuseInfoLabel", {IC_ControlPage = 1, LINKID_DataType="Text",INPID_InputControl="LabelControl",LBLC_MultiLine=true,IC_NoLabel=true,IC_NoReset=true,INP_External=false,INP_Passive=true})


    -- self:EndControlNest()

  end
