.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig$GameTagInfo;
.super Ljava/lang/Object;
.source "QLivePlayConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameTagInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x57cbe04b75777e24L


# instance fields
.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "link"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mPicUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "picUrls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
