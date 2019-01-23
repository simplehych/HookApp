.class public interface abstract Lorg/apache/commons/httpclient/cookie/d;
.super Ljava/lang/Object;
.source "CookieSpec.java"


# static fields
.field public static final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "/"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sput-char v0, Lorg/apache/commons/httpclient/cookie/d;->a:C

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;
.end method
