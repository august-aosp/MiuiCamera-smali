.class public final Lorg/apache/poi/hdf/extractor/CHP;
.super Ljava/lang/Object;
.source "CHP.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _baseIstd:I

.field public _bold:Z

.field public _brc:[S

.field public _chYsr:B

.field public _chse:S

.field public _dttmDispFldRMark:I

.field public _dttmPropRMark:I

.field public _dttmRMark:[I

.field public _dttmRMarkDel:[I

.field public _dxaSpace:I

.field public _fCaps:Z

.field public _fChsDiff:Z

.field public _fDStrike:Z

.field public _fData:Z

.field public _fDispFldRMark:Z

.field public _fEmboss:Z

.field public _fImprint:Z

.field public _fLowerCase:Z

.field public _fObj:Z

.field public _fOle2:Z

.field public _fOutline:Z

.field public _fPropMark:Z

.field public _fRMark:Z

.field public _fRMarkDel:Z

.field public _fShadow:Z

.field public _fSmallCaps:Z

.field public _fSpec:Z

.field public _fStrike:Z

.field public _fVanish:Z

.field public _fcObj:I

.field public _fcPic:I

.field public _ftc:S

.field public _ftcAscii:S

.field public _ftcFE:S

.field public _ftcOther:S

.field public _ftcSym:S

.field public _highlighted:Z

.field public _hps:I

.field public _hpsKern:I

.field public _hpsPos:S

.field public _ibstDispFldRMark:S

.field public _ibstPropRMark:S

.field public _ibstRMark:S

.field public _ibstRMarkDel:S

.field public _ico:B

.field public _icoHighlight:B

.field public _idctHint:B

.field public _iss:B

.field public _istd:I

.field public _italic:Z

.field public _kul:B

.field public _lidDefault:S

.field public _lidFE:S

.field public _paddingEnd:S

.field public _paddingStart:S

.field public _sfxtText:B

.field public _shd:S

.field public _specialFC:I

.field public _wCharScale:I

.field public _xchSym:S

.field public _xstDispFldRMark:[B

.field public _ysr:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingStart:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_paddingEnd:S

    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    const/16 v0, 0x14

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    const/16 v0, 0x400

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    const/4 v1, 0x2

    new-array v2, v1, [S

    iput-object v2, v0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public copy(Lorg/apache/poi/hdf/extractor/CHP;)V
    .locals 1

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fLowerCase:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_wCharScale:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_wCharScale:I

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_specialFC:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_specialFC:I

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chYsr:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_chYsr:B

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    iget-byte v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    iput-byte v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    iget-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    iput-boolean v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    iget v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    iput v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    iget-object v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    iget-short v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    iput-short v0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    iget-object p1, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    return-void
.end method
