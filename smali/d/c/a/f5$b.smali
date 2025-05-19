.class public Ld/c/a/f5$b;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public final synthetic d:Ld/c/a/f5;


# direct methods
.method public constructor <init>(Ld/c/a/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/f5$b;->d:Ld/c/a/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
