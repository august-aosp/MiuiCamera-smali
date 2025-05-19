.class public Ld/m/f/m/f$b;
.super Ld/m/f/m/d$b;
.source "RemoteControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:Ld/m/f/m/f$c;

.field public i:Ld/m/f/m/f$e;

.field public j:Ld/m/f/m/f$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/m/f$a;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/f$b;->j:Ld/m/f/m/f$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/m/f/m/f$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/f$b;->i:Ld/m/f/m/f$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/m/f/m/f$e;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/f$b;->i:Ld/m/f/m/f$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/m/f/m/f$e;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public w0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/f$b;->h:Ld/m/f/m/f$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/f/m/f$c;->d(I)V

    :cond_0
    return-void
.end method
