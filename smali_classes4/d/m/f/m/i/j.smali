.class public final synthetic Ld/m/f/m/i/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/i/r0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/i/r0;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/j;->c:Ld/m/f/m/i/r0;

    iput-object p2, p0, Ld/m/f/m/i/j;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/f/m/i/j;->f:Landroid/content/Context;

    iput-object p4, p0, Ld/m/f/m/i/j;->g:Landroid/net/Uri;

    iput-boolean p5, p0, Ld/m/f/m/i/j;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/m/f/m/i/j;->c:Ld/m/f/m/i/r0;

    iget-object v1, p0, Ld/m/f/m/i/j;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/m/f/m/i/j;->f:Landroid/content/Context;

    iget-object v3, p0, Ld/m/f/m/i/j;->g:Landroid/net/Uri;

    iget-boolean p0, p0, Ld/m/f/m/i/j;->j:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/m/f/m/i/r0;->q(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method
