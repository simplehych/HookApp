.class public Lcom/yxcorp/gifshow/model/a/b$a;
.super Ljava/lang/Object;
.source "KtvInfoDraftHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;Lcom/yxcorp/gifshow/edit/draft/model/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/a/b$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 272
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/b$a;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 273
    return-void
.end method
