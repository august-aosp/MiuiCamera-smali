.class public final synthetic Ld/c/b/u5/a/b/b/d/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic c:Ld/c/b/u5/a/b/b/d/i1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/d/i1;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/d/i1;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/d/i1;->c:Ld/c/b/u5/a/b/b/d/i1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
