.class public Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/UserProfile;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 903
    return-void
.end method
