.class public Ld/f/a/f$a$b;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/f$a;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/a/f$a;


# direct methods
.method public constructor <init>(Ld/f/a/f$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/f$a$b;->c:Ld/f/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Ld/f/a/f$a$b;->c:Ld/f/a/f$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/a/f$a;->a(J)V

    return-void
.end method
