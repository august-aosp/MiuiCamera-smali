.class public Ld/m/h0/n0/c;
.super Ld/m/h0/n0/d;
.source "KaleidoscopeRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "KaleidoscopeRendererAttribute"


# instance fields
.field public c:Ljava/lang/String;


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

    invoke-virtual {p0}, Ld/m/h0/n0/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/n0/c;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "KaleidoscopeRendererAttribute"

    aput-object v3, v1, v2

    iget-object p0, p0, Ld/m/h0/n0/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "[%s] mKaleidoscopeId:(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
