.class public Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "AtGroupMemberHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtSpan"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 304
    return-void
.end method

.method public static synthetic a(Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/AtGroupMemberHandler$AtSpan;->a:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method
