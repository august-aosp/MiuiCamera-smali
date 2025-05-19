.class public Ld/c/a/g6/b/a;
.super Ljava/lang/Object;
.source "BaseModuleDevice.java"

# interfaces
.implements Ld/c/a/g6/b/c;


# static fields
.field public static final a:Ljava/lang/String; = "ModuleDevice"


# instance fields
.field private b:Ld/c/a/q6/e8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/a;->b:Ld/c/a/q6/e8;

    return-void
.end method

.method public final getModule()Ld/c/a/q6/e8;
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/a;->b:Ld/c/a/q6/e8;

    return-object p0
.end method

.method public x0()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
