.class public Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;
.super Ljava/lang/Object;
.source "KtvCategoryResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KtvCategory"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f9b7ff2b84596f5L


# instance fields
.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImageUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation
.end field

.field public mMusics:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse$KtvCategory;->this$0:Lcom/yxcorp/gifshow/model/response/KtvCategoryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
