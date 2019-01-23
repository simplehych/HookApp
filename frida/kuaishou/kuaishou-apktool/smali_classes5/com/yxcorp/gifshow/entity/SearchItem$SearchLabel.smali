.class public Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;
.super Ljava/lang/Object;
.source "SearchItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/SearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchLabel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1379f0a5465f4efL


# instance fields
.field public final mHasMore:Z

.field public final mSection:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

.field public final mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;->mText:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;->mSection:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 109
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;->mHasMore:Z

    .line 110
    return-void
.end method
