.class final Lcom/yxcorp/gifshow/debug/t$a$1;
.super Ljava/lang/Object;
.source "TestConfig.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/debug/t$a;->d(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/HostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/debug/t$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/t$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/t$a$1;->a:Lcom/yxcorp/gifshow/debug/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method
