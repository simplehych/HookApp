.class public Lcom/yxcorp/gifshow/model/LivePendant;
.super Ljava/lang/Object;
.source "LivePendant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6af3ed25b6697444L


# instance fields
.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "link"
    .end annotation
.end field

.field public mPicUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "picUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
