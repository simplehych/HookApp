.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;
.super Ljava/lang/Object;
.source "TagPlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# static fields
.field public static final REQ_OPEN_CREATION_CHALLENGE:I = 0x403

.field public static final REQ_OPEN_TAG_MUSIC:I = 0x301


# virtual methods
.method public abstract isMagicFacePageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
.end method

.method public abstract isMusicPageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Z
.end method

.method public abstract isSameFramePageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Z
.end method
