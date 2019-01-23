.class public Lcom/yxcorp/gifshow/model/response/AdminTagsModel;
.super Ljava/lang/Object;
.source "AdminTagsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x48be03eb832f01e8L


# instance fields
.field public mId:Ljava/lang/String;
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

.field public mTagActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagActionUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
