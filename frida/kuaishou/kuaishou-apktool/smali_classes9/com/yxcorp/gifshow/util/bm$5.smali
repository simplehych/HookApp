.class final Lcom/yxcorp/gifshow/util/bm$5;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 240
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 241
    return-void
.end method
