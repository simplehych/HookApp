.class final Lorg/apache/commons/httpclient/cookie/i$c;
.super Ljava/lang/Object;
.source "RFC2965Spec.java"

# interfaces
.implements Lorg/apache/commons/httpclient/cookie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/cookie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/httpclient/cookie/i;


# direct methods
.method private constructor <init>(Lorg/apache/commons/httpclient/cookie/i;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/httpclient/cookie/i$c;->a:Lorg/apache/commons/httpclient/cookie/i;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/httpclient/cookie/i;B)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/cookie/i$c;-><init>(Lorg/apache/commons/httpclient/cookie/i;)V

    return-void
.end method
