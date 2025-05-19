.class public Ld/a/a/m/m$a$a;
.super Ljava/lang/Object;
.source "XMPIteratorImpl.java"

# interfaces
.implements Ld/a/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/m/m$a;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld/a/a/m/p;

.field public final synthetic e:Ld/a/a/m/m$a;


# direct methods
.method public constructor <init>(Ld/a/a/m/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/a/a/m/p;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/m$a$a;->e:Ld/a/a/m/m$a;

    iput-object p2, p0, Ld/a/a/m/m$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/m/m$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/a/a/m/m$a$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/a/a/m/m$a$a;->d:Ld/a/a/m/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/m$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getOptions()Ld/a/a/n/e;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/m$a$a;->d:Ld/a/a/m/p;

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/m$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/m$a$a;->c:Ljava/lang/Object;

    return-object p0
.end method
