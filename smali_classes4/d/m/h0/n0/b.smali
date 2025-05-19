.class public Ld/m/h0/n0/b;
.super Ld/m/h0/n0/d;
.source "FilterRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "FilterRendererAttribute"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field private l:[F


# direct methods
.method public constructor <init>(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/n0/d;-><init>()V

    iput-object p1, p0, Ld/m/h0/n0/d;->a:Ld/m/h0/m0/e;

    invoke-virtual {p0}, Ld/m/h0/n0/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/h0/n0/b;->d:Z

    iput v1, p0, Ld/m/h0/n0/b;->e:I

    const/16 v2, 0x64

    iput v2, p0, Ld/m/h0/n0/b;->f:I

    iput-boolean v1, p0, Ld/m/h0/n0/b;->g:Z

    iput-boolean v1, p0, Ld/m/h0/n0/b;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Ld/m/h0/n0/b;->i:F

    iput v1, p0, Ld/m/h0/n0/b;->h:F

    iput-object v0, p0, Ld/m/h0/n0/b;->l:[F

    return-void
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Ld/m/h0/n0/b;->l:[F

    return-object p0
.end method

.method public c([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effects"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/n0/b;->l:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FilterRendererAttribute"

    aput-object v3, v1, v2

    iget-object v2, p0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/m/h0/n0/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ld/m/h0/n0/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ld/m/h0/n0/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ld/m/h0/n0/b;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/m/h0/n0/b;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] mLookupTableName:(%s), mLookupTableSize:(%d)mEffectDegree:(%d), mNeedDark:(%b), mNeedNoise:(%b),mNeedSharpen:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
