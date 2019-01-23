.class public final Lcom/yxcorp/plugin/share/a$a;
.super Ljava/lang/Object;
.source "WechatShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/yxcorp/plugin/share/a$a;->a:I

    .line 71
    iput-object p2, p0, Lcom/yxcorp/plugin/share/a$a;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/yxcorp/plugin/share/a$a;->c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 73
    return-void
.end method
