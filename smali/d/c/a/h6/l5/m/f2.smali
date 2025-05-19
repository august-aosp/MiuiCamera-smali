.class public final synthetic Ld/c/a/h6/l5/m/f2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/h6/l5/m/i4$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/y5/e/m/v;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/y5/e/m/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/h6/l5/m/f2;->a:Z

    iput-object p2, p0, Ld/c/a/h6/l5/m/f2;->b:Ld/c/a/y5/e/m/v;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld/c/a/h6/l5/m/g4;
    .locals 1

    iget-boolean v0, p0, Ld/c/a/h6/l5/m/f2;->a:Z

    iget-object p0, p0, Ld/c/a/h6/l5/m/f2;->b:Ld/c/a/y5/e/m/v;

    invoke-static {v0, p0, p1}, Ld/c/a/h6/l5/m/h4;->N0(ZLd/c/a/y5/e/m/v;I)Ld/c/a/h6/l5/m/g4;

    move-result-object p0

    return-object p0
.end method
