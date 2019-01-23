.class final Lorg/apache/commons/logging/impl/a;
.super Ljava/lang/Object;
.source "SimpleLog.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/impl/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 641
    invoke-static {}, Lorg/apache/commons/logging/impl/SimpleLog;->access$000()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v1, p0, Lorg/apache/commons/logging/impl/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
