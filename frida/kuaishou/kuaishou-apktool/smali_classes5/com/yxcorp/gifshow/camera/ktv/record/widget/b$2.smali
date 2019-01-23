.class final Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;
.super Ljava/lang/Object;
.source "MusicSelectionDialogV2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->c(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->a()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->d(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;->b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/b;)Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    move-result-object v1

    .line 1131
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 1132
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 1133
    iget v3, v0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 1134
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 1135
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 1137
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1138
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FULL:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "whole_song"

    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1141
    const/16 v0, 0xf

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1142
    const/16 v0, 0x196

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1144
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1145
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1304
    const/4 v1, 0x1

    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 136
    return-void

    .line 1138
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "hot_clip"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "free_choice"

    goto :goto_0
.end method
