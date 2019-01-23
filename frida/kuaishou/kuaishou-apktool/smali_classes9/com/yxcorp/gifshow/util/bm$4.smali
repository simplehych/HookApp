.class final Lcom/yxcorp/gifshow/util/bm$4;
.super Ljava/lang/Object;
.source "KwaiRelationAliasHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/bm;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;ZLcom/yxcorp/gifshow/util/bm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field final synthetic b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic e:Lcom/yxcorp/gifshow/util/bm$a;


# direct methods
.method constructor <init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Landroid/widget/EditText;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/util/bm$a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bm$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/bm$4;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/bm$4;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/bm$4;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p5, p0, Lcom/yxcorp/gifshow/util/bm$4;->e:Lcom/yxcorp/gifshow/util/bm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/bm$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/bm$4;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bm$4;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/bm$4;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/bm$4;->e:Lcom/yxcorp/gifshow/util/bm$a;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/bm;->b(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Lcom/yxcorp/gifshow/util/bm$a;)V

    .line 235
    return-void
.end method
