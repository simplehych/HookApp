.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:[Landroid/arch/lifecycle/c;


# direct methods
.method constructor <init>([Landroid/arch/lifecycle/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0}, Landroid/arch/lifecycle/j;-><init>()V

    .line 43
    return-void
.end method
