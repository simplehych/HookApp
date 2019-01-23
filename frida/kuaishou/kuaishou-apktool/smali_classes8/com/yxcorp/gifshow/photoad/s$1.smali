.class final Lcom/yxcorp/gifshow/photoad/s$1;
.super Ljava/lang/Object;
.source "PhotoAdvertisementTrackingReporter.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/s;->a(Lcom/yxcorp/gifshow/photoad/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    return-void
.end method
