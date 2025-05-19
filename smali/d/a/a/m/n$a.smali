.class public Ld/a/a/m/n$a;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Ld/a/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/m/n;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/m/p;

.field public final synthetic b:Ld/a/a/m/n;


# direct methods
.method public constructor <init>(Ld/a/a/m/n;Ld/a/a/m/p;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/n$a;->b:Ld/a/a/m/n;

    iput-object p2, p0, Ld/a/a/m/n$a;->a:Ld/a/a/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/a/a/m/n$a;->a:Ld/a/a/m/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->B(I)Ld/a/a/m/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Ld/a/a/n/e;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/n$a;->a:Ld/a/a/m/p;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/n$a;->a:Ld/a/a/m/p;

    invoke-virtual {p0}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/n$a;->a:Ld/a/a/m/p;

    invoke-virtual {p0}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
