.class public Ld/c/a/h6/s4/i/y1;
.super Ld/c/a/h6/s4/i/u1;
.source "MiLiveBottomItems.java"


# direct methods
.method public varargs constructor <init>([Ld/c/a/h6/s4/i/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "16:9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string v0, "16:10"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0
.end method
