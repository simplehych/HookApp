.class final synthetic Lcom/yxcorp/plugin/emotion/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/emotion/a/g$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/i;->a:Lcom/yxcorp/plugin/emotion/c/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/i;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/emotion/c/f;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;I)V

    return-void
.end method
