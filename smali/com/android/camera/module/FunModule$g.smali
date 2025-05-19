.class public final Lcom/android/camera/module/FunModule$g;
.super Ljava/lang/Object;
.source "FunModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/FunModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field private c:Landroid/net/Uri;

.field public final synthetic d:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/FunModule$g;->d:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    iput-object p2, p0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/FunModule;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "videoPath",
            "values"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/FunModule$g;->d:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/FunModule$g;->c:Landroid/net/Uri;

    return-object p0
.end method
