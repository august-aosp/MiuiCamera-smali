.class public Lcom/google/common/hash/LongAddables$2;
.super Ljava/lang/Object;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/common/hash/LongAddable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/common/hash/LongAddable;
    .locals 1

    new-instance p0, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/hash/LongAddables$1;)V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$2;->get()Lcom/google/common/hash/LongAddable;

    move-result-object p0

    return-object p0
.end method
