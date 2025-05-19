.class public final Ld/c/a/q6/q8/l1$c;
.super Ljava/lang/Object;
.source "LiveMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/q8/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/net/Uri;

.field public final synthetic d:Ld/c/a/q6/q8/l1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/l1;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
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

    iput-object p1, p0, Ld/c/a/q6/q8/l1$c;->d:Ld/c/a/q6/q8/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/c/a/q6/q8/l1$c;->a:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/q6/q8/l1$c;->b:Landroid/content/ContentValues;

    iput-object p2, p0, Ld/c/a/q6/q8/l1$c;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ld/c/a/q6/q8/l1;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    iput-object p1, p0, Ld/c/a/q6/q8/l1$c;->d:Ld/c/a/q6/q8/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/q6/q8/l1$c;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/q6/q8/l1$c;->b:Landroid/content/ContentValues;

    return-void
.end method
