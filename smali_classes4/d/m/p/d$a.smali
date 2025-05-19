.class public Ld/m/p/d$a;
.super Ld/m/p/c$a;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ld/m/p/c$a;-><init>()V

    iput-object p1, p0, Ld/m/p/d$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static synthetic a(Ld/m/p/d$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/m/p/d$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method
