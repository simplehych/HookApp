.class public Lcom/yxcorp/gifshow/model/Playscript;
.super Ljava/lang/Object;
.source "Playscript.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/Playscript$Channel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e3d4285617d6117L


# instance fields
.field public mChannel:Lcom/yxcorp/gifshow/model/Playscript$Channel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "channel"
    .end annotation
.end field

.field public mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "demoPhoto"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mIsNew:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isNew"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mTagPhotoCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagPhotoCount"
    .end annotation
.end field

.field public mViewCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
