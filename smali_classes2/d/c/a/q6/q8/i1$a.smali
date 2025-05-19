.class public Ld/c/a/q6/q8/i1$a;
.super Ljava/lang/Object;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Ld/c/b/c4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/q8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:I

.field public final synthetic d:Ld/c/a/q6/q8/i1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/b/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->j0(Z)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/a7/h/q1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/g1;->isFaceExists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ua(Ld/c/a/q6/t8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->w1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-static {v0}, Ld/c/a/q6/q8/i1;->I(Ld/c/a/q6/q8/i1;)Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->U0()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/q6/q8/o;->a:Ld/c/a/q6/q8/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v1}, Ld/c/a/q6/n8/l;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->s0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    iget-boolean v1, v1, Ld/c/a/q6/q8/i1;->S:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-static {v0}, Ld/c/a/q6/q8/i1;->L(Ld/c/a/q6/q8/i1;)Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput v4, p0, Ld/c/a/q6/q8/i1$a;->c:I

    const-string v1, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, Ld/c/a/q6/q8/i1$a;->c:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Ld/c/a/q6/q8/i1$a;->c:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/c/a/q6/q8/i1$a;->c:I

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    iget-boolean v5, v0, Ld/c/a/q6/q8/i1;->S:Z

    if-eqz v5, :cond_7

    iput-boolean v4, v0, Ld/c/a/q6/q8/i1;->S:Z

    :cond_7
    :goto_0
    sget-object v0, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->U0()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto/16 :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->H1()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v1}, Ld/c/a/q6/n8/l;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->e1(Z)V

    :cond_b
    iget-object p0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->U0()I

    move-result v0

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0, v5}, Ld/c/a/q6/n8/l;->x0(I)V

    :cond_d
    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-static {v0}, Ld/c/a/q6/q8/i1;->J(Ld/c/a/q6/q8/i1;)Ld/c/a/q6/e8;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/e8;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    :cond_e
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->H1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/r;->W()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {v0}, Ld/c/a/q6/n8/l;->q0()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->b2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-static {v0, p1}, Ld/c/a/q6/q8/i1;->K(Ld/c/a/q6/q8/i1;Lcom/android/camera/CameraCapabilities;)V

    :cond_f
    iget-object p0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->a2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/q8/p;->c:Ld/c/a/q6/q8/p;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {p1}, Ld/c/a/q6/n8/l;->H1()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Ld/c/a/q6/q8/i1$a;->d:Ld/c/a/q6/q8/i1;

    invoke-virtual {p0}, Ld/c/a/q6/n8/l;->E1()V

    :cond_11
    :goto_2
    return-void
.end method
