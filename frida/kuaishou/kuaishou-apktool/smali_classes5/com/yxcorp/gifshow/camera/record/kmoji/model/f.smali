.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;
.super Ljava/lang/Object;
.source "KmojiTitleResourceItem.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;->a:Ljava/lang/String;

    return-object v0
.end method
