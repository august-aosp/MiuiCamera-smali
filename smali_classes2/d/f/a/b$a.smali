.class public Ld/f/a/b$a;
.super Ld/f/a/f$a;
.source "AnimationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/a/b;


# direct methods
.method public constructor <init>(Ld/f/a/b;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/b$a;->c:Ld/f/a/b;

    invoke-direct {p0}, Ld/f/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Ld/f/a/b$a;->c:Ld/f/a/b;

    invoke-static {p0, p1, p2}, Ld/f/a/b;->a(Ld/f/a/b;J)V

    return-void
.end method
