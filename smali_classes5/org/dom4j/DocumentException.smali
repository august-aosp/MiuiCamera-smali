.class public Lorg/dom4j/DocumentException;
.super Ljava/lang/Exception;
.source "DocumentException.java"


# instance fields
.field private nestedException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Error occurred in DOM4J application."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " Nested exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    return-object p0
.end method

.method public printStackTrace()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Nested exception: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested exception: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested exception: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
