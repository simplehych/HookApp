.class public Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;
.super Ljava/lang/Object;
.source "RecommendTagItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/RecommendTagItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagDescribeItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53ed1be58b55f139L


# instance fields
.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mRich:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rich"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
