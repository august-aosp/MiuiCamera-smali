.class public final synthetic Ld/c/a/j7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/j7/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/j7/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/j7/a;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/j7/a;->d:Ljava/util/Map;

    invoke-static {v0, p0}, Ld/c/a/j7/j;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
