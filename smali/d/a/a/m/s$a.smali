.class public Ld/a/a/m/s$a;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"

# interfaces
.implements Ld/a/a/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/a/a/n/a;

.field public final synthetic e:Ld/a/a/m/s;


# direct methods
.method public constructor <init>(Ld/a/a/m/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/m/s$a;->e:Ld/a/a/m/s;

    iput-object p2, p0, Ld/a/a/m/s$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/m/s$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/a/a/m/s$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/a/a/m/s$a;->d:Ld/a/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/a/a/n/a;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/s$a;->d:Ld/a/a/n/a;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/a/a/m/s$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/a/m/s$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/m/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/m/s$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), FORM ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/a/m/s$a;->b()Ld/a/a/n/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
