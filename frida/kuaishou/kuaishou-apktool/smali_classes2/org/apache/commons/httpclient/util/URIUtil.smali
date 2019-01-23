.class public final Lorg/apache/commons/httpclient/util/URIUtil;
.super Ljava/lang/Object;
.source "URIUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/util/URIUtil$Coder;
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/util/URIUtil;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 487
    invoke-static {}, Lorg/apache/commons/httpclient/URI;->getDefaultProtocolCharset()Ljava/lang/String;

    move-result-object v0

    .line 1502
    invoke-static {p0, v0}, Lorg/apache/commons/httpclient/util/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/codec/b/a;->a(Ljava/util/BitSet;[B)[B

    move-result-object v0

    .line 1504
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 487
    return-object v0
.end method
