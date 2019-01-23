.class final synthetic Lcom/yxcorp/gifshow/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->c()V

    return-void
.end method
