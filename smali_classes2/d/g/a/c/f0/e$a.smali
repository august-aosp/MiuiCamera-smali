.class public Ld/g/a/c/f0/e$a;
.super Ljava/lang/Object;
.source "JsonPOJOBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/g/a/c/f0/e;)V
    .locals 1

    invoke-interface {p1}, Ld/g/a/c/f0/e;->buildMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ld/g/a/c/f0/e;->withPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/g/a/c/f0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/f0/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/c/f0/e$a;->b:Ljava/lang/String;

    return-void
.end method
