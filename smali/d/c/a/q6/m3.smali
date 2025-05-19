.class public final synthetic Ld/c/a/q6/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/m3;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/q6/m3;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/m3;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/q6/m3;->d:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/FilmDreamModule;->dl(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
