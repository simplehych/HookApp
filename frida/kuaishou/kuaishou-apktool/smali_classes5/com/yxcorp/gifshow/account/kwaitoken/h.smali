.class final synthetic Lcom/yxcorp/gifshow/account/kwaitoken/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/account/kwaitoken/f$a;


# instance fields
.field private final a:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/h;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/h;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
