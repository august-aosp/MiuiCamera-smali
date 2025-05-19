.class public final Ld/c/a/q6/p7$k;
.super Ljava/lang/Object;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentValues;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/q6/p7$k;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/q6/p7$k;->b:Landroid/content/ContentValues;

    iput-object p1, p0, Ld/c/a/q6/p7$k;->c:Landroid/net/Uri;

    return-void
.end method
