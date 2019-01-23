.class public Lcom/yxcorp/gifshow/entity/QComment$Label;
.super Ljava/lang/Object;
.source "QComment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Label"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45b430e6d6e8f8eaL


# instance fields
.field public mLabelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mLabelType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagType"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/entity/QComment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QComment$Label;->this$0:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
