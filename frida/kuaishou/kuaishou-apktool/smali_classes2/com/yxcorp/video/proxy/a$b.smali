.class public final Lcom/yxcorp/video/proxy/a$b;
.super Ljava/lang/Object;
.source "ProxyConfig.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/a;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/yxcorp/video/proxy/b/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/video/proxy/b/a;-><init>(Lcom/yxcorp/video/proxy/b/f;)V

    return-object v0
.end method
