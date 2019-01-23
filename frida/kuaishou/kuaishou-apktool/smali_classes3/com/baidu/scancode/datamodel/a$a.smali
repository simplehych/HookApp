.class Lcom/baidu/scancode/datamodel/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/scancode/datamodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/baidu/scancode/datamodel/a;


# direct methods
.method private constructor <init>(Lcom/baidu/scancode/datamodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/datamodel/a$a;->c:Lcom/baidu/scancode/datamodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/scancode/datamodel/a;Lcom/baidu/scancode/datamodel/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/scancode/datamodel/a$a;-><init>(Lcom/baidu/scancode/datamodel/a;)V

    return-void
.end method
