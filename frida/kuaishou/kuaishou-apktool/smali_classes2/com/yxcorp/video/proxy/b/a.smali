.class public final Lcom/yxcorp/video/proxy/b/a;
.super Ljava/lang/Object;
.source "DelegateSource.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/video/proxy/b/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/b/f;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/video/proxy/b/f;->a([B)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/yxcorp/video/proxy/b/f;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/video/proxy/b/a;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/b/f;->a()Lcom/yxcorp/video/proxy/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/b/a;-><init>(Lcom/yxcorp/video/proxy/b/f;)V

    return-object v0
.end method

.method public final a(JJ)Lcom/yxcorp/video/proxy/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/video/proxy/b/f;->a(JJ)Lcom/yxcorp/video/proxy/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/a;->a:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/b/f;->close()V

    .line 29
    return-void
.end method
