.class public Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;
.super Ljava/lang/Object;
.source "WorkspaceConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Landroid/content/Intent;

.field c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->f:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
